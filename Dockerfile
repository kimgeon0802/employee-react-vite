FROM EMPLOYEE-REACT-VITE
COPY . .
RUN npm install
CMD ["npm", "run", "dev"]