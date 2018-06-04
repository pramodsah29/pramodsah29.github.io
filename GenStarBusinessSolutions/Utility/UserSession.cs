using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace GenStarBusinessSolutions.Utility
{
    public class UserSession
    {
        private string _userName;
        private int _userID;
        private int _userType;
        private string _sessionID;

        public string UserName
        {
            get { return _userName; }
            set { _userName = value; }
        }

        public int UserID
        {
            get { return _userID; }
            set { _userID = value; }
        }

        public int UserType
        {
            get { return _userType; }
            set { _userType = value; }
        }

        public string SessionID
        {
            get { return _sessionID; }
            set { _sessionID = value; }
        }

        public UserSession()
        { 
        }

        public UserSession(string userName, int userID, int userType, string sessionID)
        {
            UserName = userName;
            UserID = userID;
            UserType = userType;
            SessionID = sessionID;
        }
    }
}